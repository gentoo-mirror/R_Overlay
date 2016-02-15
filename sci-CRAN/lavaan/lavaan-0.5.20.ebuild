# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/lavaan_0.5-20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan_survey r_suggests_semplot
	r_suggests_semtools r_suggests_simsem"
R_SUGGESTS="
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_semplot? ( sci-CRAN/semPlot )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_simsem? ( sci-CRAN/simsem )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/pbivnorm
	sci-CRAN/quadprog
	>=dev-lang/R-3.1.0
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
