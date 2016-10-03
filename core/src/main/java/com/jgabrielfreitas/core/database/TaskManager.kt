package com.jgabrielfreitas.core.database

import com.jgabrielfreitas.core.Task

/**
 * Created by JGabrielFreitas on 03/10/16.
 */
class TaskManager {

    val taskDao = TaskDao()

    fun save(task: Task) {
        taskDao.save(task)
    }

    fun selectAll(): List<Task> {
        return taskDao.selectAll()
    }

}