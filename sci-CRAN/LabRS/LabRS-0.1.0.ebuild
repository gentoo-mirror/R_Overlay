# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Laboratorio di Ricerca Sociale con R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LabRS_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rcmdr"
R_SUGGESTS="r_suggests_rcmdr? ( sci-CRAN/Rcmdr )"
DEPEND="sci-CRAN/knitr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
