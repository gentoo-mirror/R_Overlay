# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smooth Time-Dependent ROC Curve Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smoothROCtime_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kmsurv r_suggests_lattice r_suggests_survival"
R_SUGGESTS="
	r_suggests_kmsurv? ( sci-CRAN/KMsurv )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/ks"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
