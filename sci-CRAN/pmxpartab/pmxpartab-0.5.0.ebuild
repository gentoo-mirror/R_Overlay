# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parameter Tables for PMx Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pmxpartab_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_linpk r_suggests_rmarkdown r_suggests_survival
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_linpk? ( sci-CRAN/linpk )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/table1
	sci-CRAN/data_table
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
