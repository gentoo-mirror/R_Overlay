# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Annotation of Metabolites from L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaboList_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/enviPick
	>=dev-lang/R-3.2.3
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
