# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calibrated Machine Learning'
SRC_URI="http://cran.r-project.org/src/contrib/camel_0.2.0.tar.gz -> camel_0.2.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
