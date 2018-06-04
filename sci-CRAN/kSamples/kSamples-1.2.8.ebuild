# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='K-Sample Rank Tests and their Combinations'
SRC_URI="http://cran.r-project.org/src/contrib/kSamples_1.2-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SuppDists"
RDEPEND="${DEPEND-}"
