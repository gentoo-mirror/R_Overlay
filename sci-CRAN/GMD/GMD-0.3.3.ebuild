# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Minimum Distance of distributions'
SRC_URI="http://cran.r-project.org/src/contrib/GMD_0.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
