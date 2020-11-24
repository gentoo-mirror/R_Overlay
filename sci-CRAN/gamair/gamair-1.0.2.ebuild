# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data for GAMs: An Introduction with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamair_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_lattice r_suggests_lme4
	r_suggests_mass r_suggests_mgcv r_suggests_nlme r_suggests_survival"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
