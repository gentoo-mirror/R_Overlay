# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Heterogeneity in Meta-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaforest_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ranger
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/mmpf
	sci-CRAN/gtable
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
