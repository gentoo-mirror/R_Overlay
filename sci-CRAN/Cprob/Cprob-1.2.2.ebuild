# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional probability function... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Cprob_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/prodlim
	sci-CRAN/tpr
	sci-CRAN/lgtdl
	sci-CRAN/geepack
"
RDEPEND="${DEPEND-}"
