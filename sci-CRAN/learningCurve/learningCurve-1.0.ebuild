# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Implementation of Crawfords a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/learningCurve_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
