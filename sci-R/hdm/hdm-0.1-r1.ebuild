# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Metrics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hdm_0.1.tar.gz -> hdm_0.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
