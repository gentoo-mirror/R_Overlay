# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Accuracy (mada)'
SRC_URI="http://cran.r-project.org/src/contrib/mada_0.5.6.tar.gz -> cran_mada_0.5.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/mvmeta
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}"
