# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for analyzing Micro Array experiments'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maanova_1.54.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qvalue r_suggests_snow"
R_SUGGESTS="
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
