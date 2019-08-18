# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MicroArray Gene-expression-based... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Rmagpie_1.40.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-CRAN/kernlab
	sci-CRAN/e1071
	>=sci-BIOC/Biobase-2.5.5
	sci-CRAN/pamr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
