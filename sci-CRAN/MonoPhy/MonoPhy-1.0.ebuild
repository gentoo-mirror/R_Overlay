# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Allows to Explore Monophyly (or ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MonoPhy_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/phangorn
	sci-CRAN/RColorBrewer
	sci-CRAN/taxize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
