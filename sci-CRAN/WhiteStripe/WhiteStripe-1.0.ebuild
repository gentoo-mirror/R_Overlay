# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Whitestripe White Matter Normali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WhiteStripe_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-R/oro_nifti
	sci-CRAN/fslr
"
RDEPEND="${DEPEND-}"
