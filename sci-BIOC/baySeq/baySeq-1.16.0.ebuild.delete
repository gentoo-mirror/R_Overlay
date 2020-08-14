# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical Bayesian analysis of p... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/baySeq_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_edger r_suggests_snow"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/GenomicRanges"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
