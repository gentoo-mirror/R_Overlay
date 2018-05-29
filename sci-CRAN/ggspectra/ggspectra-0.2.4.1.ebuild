# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.2.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/les
	sci-CRAN/photobiology
	sci-CRAN/ggplot2
	sci-CRAN/ds
"
RDEPEND="${DEPEND-}"
