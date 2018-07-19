# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Haar-Fisz Functions for Binomial Data'
SRC_URI="http://cran.r-project.org/src/contrib/binhf_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wavethresh
	>=sci-CRAN/adlift-0.9.2
	sci-CRAN/EbayesThresh
"
RDEPEND="${DEPEND-}"
