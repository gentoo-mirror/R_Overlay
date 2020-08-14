# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Irucka Embrys Miscellaneous Text Collection'
SRC_URI="http://cran.r-project.org/src/contrib/iemisctext_0.9.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_install_load r_suggests_knitr r_suggests_nlp
	r_suggests_rmarkdown r_suggests_tm"
R_SUGGESTS="
	r_suggests_install_load? ( sci-CRAN/install_load )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlp? ( sci-CRAN/NLP )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
