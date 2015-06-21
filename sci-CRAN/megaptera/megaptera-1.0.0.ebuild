# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MEGAPhylogeny Techniques in R'
SRC_URI="http://cran.r-project.org/src/contrib/megaptera_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/XML
	sci-CRAN/ape
	sci-CRAN/ips
	sci-CRAN/snowfall
	sci-CRAN/RPostgreSQL
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
