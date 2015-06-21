# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MEET: Motif Elements Estimation Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MEET_5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/pcaMethods
	>=dev-lang/R-2.11.0
	sci-CRAN/ROCR
	sci-CRAN/fields
	sci-CRAN/seqinr
	sci-CRAN/Hmisc
	sci-BIOC/seqLogo
"
RDEPEND="${DEPEND-}"
