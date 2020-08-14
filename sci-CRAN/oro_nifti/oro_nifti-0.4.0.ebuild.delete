# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rigorous - NIfTI+ANALYZE+AFNI Input / Output'
SRC_URI="http://cran.r-project.org/src/contrib/oro.nifti_0.4.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-CRAN/XML )"
DEPEND="sci-CRAN/bitops
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
