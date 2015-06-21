# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bundle Methods for Regularized R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bmrm_1.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/clpAPI-1.2.2
	>=sci-CRAN/kernlab-0.9.19
"
RDEPEND="${DEPEND-}"
