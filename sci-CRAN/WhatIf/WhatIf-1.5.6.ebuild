# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='WhatIf: Software for Evaluating Counterfactuals'
SRC_URI="http://cran.r-project.org/src/contrib/WhatIf_1.5-6.tar.gz -> cran_WhatIf_1.5-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-}"
