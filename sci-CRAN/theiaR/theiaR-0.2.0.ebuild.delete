# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download and Manage Data from Theia'
SRC_URI="http://cran.r-project.org/src/contrib/theiaR_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/R6-2.3
	>=sci-CRAN/tiff-0.1
	>=sci-CRAN/httr-1.3
	>=dev-lang/R-3.5
	>=sci-omegahat/XML-3.86
	>=sci-CRAN/raster-2.6
	>=sci-CRAN/askpass-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
