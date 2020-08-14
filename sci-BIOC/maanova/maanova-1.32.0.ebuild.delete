# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for analyzing Micro Array experiments'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/maanova_1.32.0.tar.gz -> bioc-2.13_bioc_maanova_1.32.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qvalue r_suggests_snow"
R_SUGGESTS="
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
