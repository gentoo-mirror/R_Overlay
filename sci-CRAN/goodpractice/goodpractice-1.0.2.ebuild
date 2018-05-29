# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advice on R Package Building'
SRC_URI="http://cran.r-project.org/src/contrib/goodpractice_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/cyclocomp
	sci-CRAN/hoa
	sci-CRAN/jsonlite
	sci-CRAN/symbols
	sci-omegahat/XML
	sci-CRAN/ES
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
