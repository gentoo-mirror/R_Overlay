# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Learning Optimization and Machin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gettingtothebottom_3.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
