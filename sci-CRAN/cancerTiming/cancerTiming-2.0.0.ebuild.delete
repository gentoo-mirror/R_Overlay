# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of temporal ordering ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cancerTiming_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genomicranges"
R_SUGGESTS="r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )"
DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/LearnBayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
