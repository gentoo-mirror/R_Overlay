# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hdi_0.1-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/linprog
	sci-CRAN/scalreg
"
RDEPEND="${DEPEND-}"
