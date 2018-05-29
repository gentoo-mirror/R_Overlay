# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistics and Text Mining for O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/petro.One_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/tibble
	virtual/cluster
	sci-CRAN/tm
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
