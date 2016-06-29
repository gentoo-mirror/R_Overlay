# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='DataCite Client for OAI-PMH Meth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdatacite_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/oai-0.2.0
	>=sci-CRAN/solrium-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
