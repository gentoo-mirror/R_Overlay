# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Log Rotation and Conditional Backups'
SRC_URI="http://cran.r-project.org/src/contrib/rotor_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_data_table
	r_suggests_digest r_suggests_rmarkdown r_suggests_testthat
	r_suggests_uuid r_suggests_zip"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND="sci-CRAN/dint
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
