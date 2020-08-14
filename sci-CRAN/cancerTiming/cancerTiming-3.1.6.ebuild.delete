# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of Temporal Ordering ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cancerTiming_3.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/LearnBayes
	>=dev-lang/R-2.11.0
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/GenomicRanges-1.23.23'
	'>=sci-BIOC/IRanges-2.5.39'
)
