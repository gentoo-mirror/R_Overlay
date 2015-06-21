# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MEET: Motif Elements Estimation Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/MEET_5.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ROCR
	>=dev-lang/R-2.15.0
	sci-CRAN/Hmisc
	sci-BIOC/pcaMethods
	sci-CRAN/seqinr
	sci-BIOC/seqLogo
"
RDEPEND="${DEPEND-}"
