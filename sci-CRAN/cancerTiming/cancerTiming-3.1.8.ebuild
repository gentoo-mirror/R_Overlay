# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Temporal Ordering ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cancerTiming_3.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_iranges r_suggests_s4vectors"
R_SUGGESTS="
	r_suggests_iranges? ( sci-BIOC/IRanges )
	r_suggests_s4vectors? ( sci-BIOC/S4Vectors )
"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/LearnBayes
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/GenomicRanges' )
