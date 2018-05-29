# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Averaging for Ran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metaBMA_0.3.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/logspline
	sci-CRAN/coda
	sci-CRAN/plac
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
