# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Datasets and Functions used in M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/msos_1.0.1.tar.gz -> msos_1.0.1-r1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mclust
	sci-CRAN/tree
"
RDEPEND="${DEPEND-}"
