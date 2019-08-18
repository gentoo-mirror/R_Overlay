# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tool for Evaluation of Cell Iden... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CellScore_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-BIOC/Biobase-2.39.1
	>=sci-CRAN/gplots-3.0.1
	>=sci-CRAN/lsa-0.73.1
	>=sci-CRAN/squash-1.0.8
	>=sci-CRAN/RColorBrewer-1.1.2
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'hgu133plus2CellScore' )
