# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to RESTful Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/restfulr_0.0.13.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_pass"
R_SUGGESTS="r_suggests_pass? ( sci-CRAN/pass )"
DEPEND="sci-omegahat/XML
	sci-CRAN/aml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
