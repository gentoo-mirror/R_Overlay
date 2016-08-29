# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Case-Control Analysis of Multi-Allelic Loci'
SRC_URI="http://cran.r-project.org/src/contrib/BIGDAWG_1.5.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-omegahat/XML
	sci-CRAN/haplo_stats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
