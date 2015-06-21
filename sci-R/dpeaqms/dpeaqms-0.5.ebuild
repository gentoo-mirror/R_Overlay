# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential Protein Expression ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dpeaqms_0.5.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/rjags"
RDEPEND="${DEPEND-}"
