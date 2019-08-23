# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotation of Metabolites from L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaboList_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/enviPick
	sci-CRAN/scales
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.3
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
