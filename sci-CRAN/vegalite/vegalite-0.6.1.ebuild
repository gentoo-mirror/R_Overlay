# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Encode Visualizations w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vegalite_0.6.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/st
	sci-CRAN/EBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
