# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions from M. Kohl'
SRC_URI="http://cran.r-project.org/src/contrib/MKmisc_1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_amelia r_suggests_exactranktests r_suggests_gplots
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_exactranktests? ( sci-CRAN/exactRankTests )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
