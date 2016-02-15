# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genomic Region Processing using ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bedr_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.4 )"
DEPEND=">=sci-CRAN/VennDiagram-1.6.4
	>=sci-CRAN/yaml-2.1.10
	>=sci-CRAN/testthat-0.7.1
	>=sci-CRAN/data_table-1.8.11
	>=sci-CRAN/R_utils-2.0.2
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
