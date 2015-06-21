# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-Analysis of Diagnostic Accuracy (mada)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mada_0.5.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ellipse
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-}"
