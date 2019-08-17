# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Resampling for Mixed E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmmboot_0.3.0.tar.gz -> glmmboot_0.3.0-r1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_glmmtmb r_suggests_knitr r_suggests_pbapply
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glmmtmb? ( >=sci-CRAN/glmmTMB-0.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pbapply? ( >=sci-CRAN/pbapply-1.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
