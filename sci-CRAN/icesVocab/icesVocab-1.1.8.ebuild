# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ICES Vocabularies Database Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/icesVocab_1.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xml2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
