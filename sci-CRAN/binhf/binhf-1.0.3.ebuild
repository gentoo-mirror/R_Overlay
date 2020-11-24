# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Haar-Fisz Functions for Binomial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binhf_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavethresh
	sci-CRAN/EbayesThresh
	>=sci-CRAN/adlift-0.9.2
"
RDEPEND="${DEPEND-}"
