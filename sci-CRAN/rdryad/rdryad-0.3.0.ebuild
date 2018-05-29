# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access for Dryad Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/rdryad_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-omegahat/XML
	sci-CRAN/oai
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
