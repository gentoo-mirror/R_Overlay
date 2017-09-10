# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Heterogeneity in Meta-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaforest_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.1
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/metafor
	sci-CRAN/edarf
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}"
