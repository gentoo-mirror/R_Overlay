# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Different test statistics based on co-citation.'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CoCiteStats_1.56.0.tar.gz"
LICENSE='CPL-0.5'

DEPEND="sci-BIOC/org_Hs_eg_db
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
