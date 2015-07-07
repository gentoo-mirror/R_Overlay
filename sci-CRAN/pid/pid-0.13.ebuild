# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Process Improvement using Data'
SRC_URI="http://cran.r-project.org/src/contrib/pid_0.13.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
